; instruction-faithful x86-64 fallback for flow.exe rva=0x2baa59-0x2baabc
0x00000001402baa59: push     rbp
0x00000001402baa5a: push     rsi
0x00000001402baa5b: push     rdi
0x00000001402baa5c: sub      rsp, 0x50
0x00000001402baa60: lea      rbp, [rsp + 0x50]
0x00000001402baa65: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402baa6d: mov      qword ptr [rbp - 0x18], rdx
0x00000001402baa71: mov      rsi, rcx
0x00000001402baa74: mov      rcx, qword ptr [rcx + 8]
0x00000001402baa78: mov      byte ptr [rbp - 9], 1
0x00000001402baa7c: call     0x1408089db
0x00000001402baa81: mov      qword ptr [rbp - 0x28], rax
0x00000001402baa85: add      rsi, 0x10
0x00000001402baa89: mov      qword ptr [rbp - 0x20], rsi
0x00000001402baa8d: mov      rcx, rsi
0x00000001402baa90: call     0x1402ba16f
0x00000001402baa95: nop      
0x00000001402baa96: mov      ecx, 0xb
0x00000001402baa9b: mov      rdi, qword ptr [rbp - 0x20]
0x00000001402baa9f: mov      rsi, qword ptr [rbp - 0x18]
0x00000001402baaa3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402baaa6: mov      byte ptr [rbp - 9], 0
0x00000001402baaaa: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402baaae: call     0x1408089db
0x00000001402baab3: nop      
0x00000001402baab4: add      rsp, 0x50
0x00000001402baab8: pop      rdi
0x00000001402baab9: pop      rsi
0x00000001402baaba: pop      rbp
0x00000001402baabb: ret      
