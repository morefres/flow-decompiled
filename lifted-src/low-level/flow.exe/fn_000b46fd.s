; instruction-faithful x86-64 fallback for flow.exe rva=0xb46fd-0xb473d
0x00000001400b46fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4702: push     rbp
0x00000001400b4703: push     r15
0x00000001400b4705: push     r14
0x00000001400b4707: push     r12
0x00000001400b4709: push     rsi
0x00000001400b470a: push     rdi
0x00000001400b470b: push     rbx
0x00000001400b470c: sub      rsp, 0x30
0x00000001400b4710: lea      rbp, [rdx + 0x80]
0x00000001400b4717: cmp      byte ptr [rbp + 0x255], 0
0x00000001400b471e: je       0x1400b472e
0x00000001400b4720: mov      rcx, qword ptr [rbp + 0x248]
0x00000001400b4727: call     qword ptr [rip + 0x81cd23]
0x00000001400b472d: nop      
0x00000001400b472e: add      rsp, 0x30
0x00000001400b4732: pop      rbx
0x00000001400b4733: pop      rdi
0x00000001400b4734: pop      rsi
0x00000001400b4735: pop      r12
0x00000001400b4737: pop      r14
0x00000001400b4739: pop      r15
0x00000001400b473b: pop      rbp
0x00000001400b473c: ret      
