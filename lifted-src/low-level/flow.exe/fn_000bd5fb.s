; instruction-faithful x86-64 fallback for flow.exe rva=0xbd5fb-0xbd639
0x00000001400bd5fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd600: push     rbp
0x00000001400bd601: push     rsi
0x00000001400bd602: push     rdi
0x00000001400bd603: push     rbx
0x00000001400bd604: sub      rsp, 0x28
0x00000001400bd608: lea      rbp, [rdx + 0x80]
0x00000001400bd60f: mov      rcx, qword ptr [rbp + 0x238]
0x00000001400bd616: call     0x1408c62a6
0x00000001400bd61b: mov      qword ptr [rbp + 0x208], rax
0x00000001400bd622: mov      qword ptr [rbp + 0x210], rdx
0x00000001400bd629: lea      rax, [rip - 0x268]
0x00000001400bd630: add      rsp, 0x28
0x00000001400bd634: pop      rbx
0x00000001400bd635: pop      rdi
0x00000001400bd636: pop      rsi
0x00000001400bd637: pop      rbp
0x00000001400bd638: ret      
