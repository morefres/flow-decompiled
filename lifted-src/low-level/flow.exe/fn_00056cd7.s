; instruction-faithful x86-64 fallback for flow.exe rva=0x56cd7-0x56d49
0x0000000140056cd7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056cdc: push     rbp
0x0000000140056cdd: push     r15
0x0000000140056cdf: push     r14
0x0000000140056ce1: push     r13
0x0000000140056ce3: push     r12
0x0000000140056ce5: push     rsi
0x0000000140056ce6: push     rdi
0x0000000140056ce7: push     rbx
0x0000000140056ce8: sub      rsp, 0x28
0x0000000140056cec: lea      rbp, [rdx + 0x80]
0x0000000140056cf3: and      rdx, 0xffffffffffffff80
0x0000000140056cf7: mov      rbx, rdx
0x0000000140056cfa: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140056cfe: jne      0x140056d10
0x0000000140056d00: cmp      qword ptr [rbx + 0x58], 0
0x0000000140056d05: je       0x140056d10
0x0000000140056d07: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140056d0b: call     0x1408090ae
0x0000000140056d10: mov      ecx, 0x84
0x0000000140056d15: mov      eax, 0xcc
0x0000000140056d1a: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140056d1e: lock cmpxchg qword ptr [rdx], rcx
0x0000000140056d23: je       0x140056d38
0x0000000140056d25: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140056d29: mov      rax, qword ptr [rcx + 0x10]
0x0000000140056d2d: mov      rax, qword ptr [rax + 0x20]
0x0000000140056d31: call     qword ptr [rip + 0x87b161]
0x0000000140056d37: nop      
0x0000000140056d38: add      rsp, 0x28
0x0000000140056d3c: pop      rbx
0x0000000140056d3d: pop      rdi
0x0000000140056d3e: pop      rsi
0x0000000140056d3f: pop      r12
0x0000000140056d41: pop      r13
0x0000000140056d43: pop      r14
0x0000000140056d45: pop      r15
0x0000000140056d47: pop      rbp
0x0000000140056d48: ret      
