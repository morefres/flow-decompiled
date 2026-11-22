; instruction-faithful x86-64 fallback for flow.exe rva=0x28ef42-0x28efb4
0x000000014028ef42: mov      qword ptr [rsp + 0x10], rdx
0x000000014028ef47: push     rbp
0x000000014028ef48: push     r15
0x000000014028ef4a: push     r14
0x000000014028ef4c: push     r13
0x000000014028ef4e: push     r12
0x000000014028ef50: push     rsi
0x000000014028ef51: push     rdi
0x000000014028ef52: push     rbx
0x000000014028ef53: sub      rsp, 0x28
0x000000014028ef57: lea      rbp, [rdx + 0x80]
0x000000014028ef5e: and      rdx, 0xffffffffffffff80
0x000000014028ef62: mov      rbx, rdx
0x000000014028ef65: cmp      byte ptr [rbx + 0x4f], 1
0x000000014028ef69: jne      0x14028ef7b
0x000000014028ef6b: cmp      qword ptr [rbx + 0x58], 0
0x000000014028ef70: je       0x14028ef7b
0x000000014028ef72: mov      rcx, qword ptr [rbx + 0x58]
0x000000014028ef76: call     0x1408090ae
0x000000014028ef7b: mov      ecx, 0x84
0x000000014028ef80: mov      eax, 0xcc
0x000000014028ef85: mov      rdx, qword ptr [rbx + 0x50]
0x000000014028ef89: lock cmpxchg qword ptr [rdx], rcx
0x000000014028ef8e: je       0x14028efa3
0x000000014028ef90: mov      rcx, qword ptr [rbx + 0x50]
0x000000014028ef94: mov      rax, qword ptr [rcx + 0x10]
0x000000014028ef98: mov      rax, qword ptr [rax + 0x20]
0x000000014028ef9c: call     qword ptr [rip + 0x642ef6]
0x000000014028efa2: nop      
0x000000014028efa3: add      rsp, 0x28
0x000000014028efa7: pop      rbx
0x000000014028efa8: pop      rdi
0x000000014028efa9: pop      rsi
0x000000014028efaa: pop      r12
0x000000014028efac: pop      r13
0x000000014028efae: pop      r14
0x000000014028efb0: pop      r15
0x000000014028efb2: pop      rbp
0x000000014028efb3: ret      
