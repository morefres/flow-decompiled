; instruction-faithful x86-64 fallback for flow.exe rva=0xa30dd-0xa3136
0x00000001400a30dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a30e2: push     rbp
0x00000001400a30e3: push     rsi
0x00000001400a30e4: push     rdi
0x00000001400a30e5: push     rbx
0x00000001400a30e6: sub      rsp, 0x28
0x00000001400a30ea: lea      rbp, [rdx + 0x80]
0x00000001400a30f1: cmp      byte ptr [rbp + 0x13f], 0
0x00000001400a30f8: je       0x1400a312d
0x00000001400a30fa: mov      rsi, qword ptr [rbp + 0x118]
0x00000001400a3101: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400a3105: mov      rax, qword ptr [rcx]
0x00000001400a3108: mov      rax, qword ptr [rax + 0x10]
0x00000001400a310c: call     qword ptr [rip + 0x82ed86]
0x00000001400a3112: mov      rcx, qword ptr [rsi + 0x38]
0x00000001400a3116: mov      rax, qword ptr [rcx]
0x00000001400a3119: mov      rax, qword ptr [rax + 0x10]
0x00000001400a311d: call     qword ptr [rip + 0x82ed75]
0x00000001400a3123: nop      
0x00000001400a3124: add      rsp, 0x28
0x00000001400a3128: pop      rbx
0x00000001400a3129: pop      rdi
0x00000001400a312a: pop      rsi
0x00000001400a312b: pop      rbp
0x00000001400a312c: ret      
0x00000001400a312d: add      rsp, 0x28
0x00000001400a3131: pop      rbx
0x00000001400a3132: pop      rdi
0x00000001400a3133: pop      rsi
0x00000001400a3134: pop      rbp
0x00000001400a3135: ret      
