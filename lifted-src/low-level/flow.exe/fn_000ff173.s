; instruction-faithful x86-64 fallback for flow.exe rva=0xff173-0xff1aa
0x00000001400ff173: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff178: push     rbp
0x00000001400ff179: push     r15
0x00000001400ff17b: push     r14
0x00000001400ff17d: push     r13
0x00000001400ff17f: push     r12
0x00000001400ff181: push     rsi
0x00000001400ff182: push     rdi
0x00000001400ff183: push     rbx
0x00000001400ff184: sub      rsp, 0x38
0x00000001400ff188: lea      rbp, [rdx + 0x80]
0x00000001400ff18f: lea      rcx, [rbp - 0x20]
0x00000001400ff193: call     0x140038ea9
0x00000001400ff198: nop      
0x00000001400ff199: add      rsp, 0x38
0x00000001400ff19d: pop      rbx
0x00000001400ff19e: pop      rdi
0x00000001400ff19f: pop      rsi
0x00000001400ff1a0: pop      r12
0x00000001400ff1a2: pop      r13
0x00000001400ff1a4: pop      r14
0x00000001400ff1a6: pop      r15
0x00000001400ff1a8: pop      rbp
0x00000001400ff1a9: ret      
