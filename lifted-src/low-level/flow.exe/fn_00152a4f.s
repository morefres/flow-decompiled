; instruction-faithful x86-64 fallback for flow.exe rva=0x152a4f-0x152aab
0x0000000140152a4f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152a54: push     rbp
0x0000000140152a55: push     r15
0x0000000140152a57: push     r14
0x0000000140152a59: push     r13
0x0000000140152a5b: push     r12
0x0000000140152a5d: push     rsi
0x0000000140152a5e: push     rdi
0x0000000140152a5f: push     rbx
0x0000000140152a60: sub      rsp, 0x28
0x0000000140152a64: lea      rbp, [rdx + 0x80]
0x0000000140152a6b: and      rdx, 0xffffffffffffff80
0x0000000140152a6f: mov      rbx, rdx
0x0000000140152a72: mov      ecx, 0x84
0x0000000140152a77: mov      eax, 0xcc
0x0000000140152a7c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140152a80: lock cmpxchg qword ptr [rdx], rcx
0x0000000140152a85: je       0x140152a9a
0x0000000140152a87: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140152a8b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140152a8f: mov      rax, qword ptr [rax + 0x20]
0x0000000140152a93: call     qword ptr [rip + 0x77f3ff]
0x0000000140152a99: nop      
0x0000000140152a9a: add      rsp, 0x28
0x0000000140152a9e: pop      rbx
0x0000000140152a9f: pop      rdi
0x0000000140152aa0: pop      rsi
0x0000000140152aa1: pop      r12
0x0000000140152aa3: pop      r13
0x0000000140152aa5: pop      r14
0x0000000140152aa7: pop      r15
0x0000000140152aa9: pop      rbp
0x0000000140152aaa: ret      
