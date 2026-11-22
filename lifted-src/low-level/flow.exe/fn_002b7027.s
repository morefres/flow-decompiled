; instruction-faithful x86-64 fallback for flow.exe rva=0x2b7027-0x2b705a
0x00000001402b7027: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b702c: push     rbp
0x00000001402b702d: push     rsi
0x00000001402b702e: sub      rsp, 0x28
0x00000001402b7032: lea      rbp, [rdx + 0x30]
0x00000001402b7036: mov      rax, qword ptr [rbp - 8]
0x00000001402b703a: mov      rsi, qword ptr [rax - 8]
0x00000001402b703e: call     qword ptr [rip + 0x61a6c4]
0x00000001402b7044: mov      rcx, rax
0x00000001402b7047: xor      edx, edx
0x00000001402b7049: mov      r8, rsi
0x00000001402b704c: call     qword ptr [rip + 0x61a6ae]
0x00000001402b7052: nop      
0x00000001402b7053: add      rsp, 0x28
0x00000001402b7057: pop      rsi
0x00000001402b7058: pop      rbp
0x00000001402b7059: ret      
