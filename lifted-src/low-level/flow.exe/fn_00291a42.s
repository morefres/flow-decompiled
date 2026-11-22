; instruction-faithful x86-64 fallback for flow.exe rva=0x291a42-0x291ab4
0x0000000140291a42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291a47: push     rbp
0x0000000140291a48: push     r15
0x0000000140291a4a: push     r14
0x0000000140291a4c: push     r13
0x0000000140291a4e: push     r12
0x0000000140291a50: push     rsi
0x0000000140291a51: push     rdi
0x0000000140291a52: push     rbx
0x0000000140291a53: sub      rsp, 0x28
0x0000000140291a57: lea      rbp, [rdx + 0x80]
0x0000000140291a5e: and      rdx, 0xffffffffffffff80
0x0000000140291a62: mov      rbx, rdx
0x0000000140291a65: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140291a69: jne      0x140291a7b
0x0000000140291a6b: cmp      qword ptr [rbx + 0x58], 0
0x0000000140291a70: je       0x140291a7b
0x0000000140291a72: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140291a76: call     0x1408090ae
0x0000000140291a7b: mov      ecx, 0x84
0x0000000140291a80: mov      eax, 0xcc
0x0000000140291a85: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140291a89: lock cmpxchg qword ptr [rdx], rcx
0x0000000140291a8e: je       0x140291aa3
0x0000000140291a90: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140291a94: mov      rax, qword ptr [rcx + 0x10]
0x0000000140291a98: mov      rax, qword ptr [rax + 0x20]
0x0000000140291a9c: call     qword ptr [rip + 0x6403f6]
0x0000000140291aa2: nop      
0x0000000140291aa3: add      rsp, 0x28
0x0000000140291aa7: pop      rbx
0x0000000140291aa8: pop      rdi
0x0000000140291aa9: pop      rsi
0x0000000140291aaa: pop      r12
0x0000000140291aac: pop      r13
0x0000000140291aae: pop      r14
0x0000000140291ab0: pop      r15
0x0000000140291ab2: pop      rbp
0x0000000140291ab3: ret      
