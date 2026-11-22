; instruction-faithful x86-64 fallback for flow.exe rva=0xb902b-0xb905b
0x00000001400b902b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9030: push     rbp
0x00000001400b9031: push     r14
0x00000001400b9033: push     rsi
0x00000001400b9034: push     rdi
0x00000001400b9035: push     rbx
0x00000001400b9036: sub      rsp, 0x20
0x00000001400b903a: lea      rbp, [rdx + 0x80]
0x00000001400b9041: mov      rsi, rbp
0x00000001400b9044: mov      ecx, 0xa
0x00000001400b9049: mov      rdi, qword ptr [rbp + 0x50]
0x00000001400b904d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b9050: add      rsp, 0x20
0x00000001400b9054: pop      rbx
0x00000001400b9055: pop      rdi
0x00000001400b9056: pop      rsi
0x00000001400b9057: pop      r14
0x00000001400b9059: pop      rbp
0x00000001400b905a: ret      
