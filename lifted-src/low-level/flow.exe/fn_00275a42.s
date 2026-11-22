; instruction-faithful x86-64 fallback for flow.exe rva=0x275a42-0x275ab4
0x0000000140275a42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275a47: push     rbp
0x0000000140275a48: push     r15
0x0000000140275a4a: push     r14
0x0000000140275a4c: push     r13
0x0000000140275a4e: push     r12
0x0000000140275a50: push     rsi
0x0000000140275a51: push     rdi
0x0000000140275a52: push     rbx
0x0000000140275a53: sub      rsp, 0x28
0x0000000140275a57: lea      rbp, [rdx + 0x80]
0x0000000140275a5e: and      rdx, 0xffffffffffffff80
0x0000000140275a62: mov      rbx, rdx
0x0000000140275a65: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140275a69: jne      0x140275a7b
0x0000000140275a6b: cmp      qword ptr [rbx + 0x58], 0
0x0000000140275a70: je       0x140275a7b
0x0000000140275a72: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140275a76: call     0x1408090ae
0x0000000140275a7b: mov      ecx, 0x84
0x0000000140275a80: mov      eax, 0xcc
0x0000000140275a85: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140275a89: lock cmpxchg qword ptr [rdx], rcx
0x0000000140275a8e: je       0x140275aa3
0x0000000140275a90: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140275a94: mov      rax, qword ptr [rcx + 0x10]
0x0000000140275a98: mov      rax, qword ptr [rax + 0x20]
0x0000000140275a9c: call     qword ptr [rip + 0x65c3f6]
0x0000000140275aa2: nop      
0x0000000140275aa3: add      rsp, 0x28
0x0000000140275aa7: pop      rbx
0x0000000140275aa8: pop      rdi
0x0000000140275aa9: pop      rsi
0x0000000140275aaa: pop      r12
0x0000000140275aac: pop      r13
0x0000000140275aae: pop      r14
0x0000000140275ab0: pop      r15
0x0000000140275ab2: pop      rbp
0x0000000140275ab3: ret      
