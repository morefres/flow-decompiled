; instruction-faithful x86-64 fallback for flow.exe rva=0x230e2e-0x230e63
0x0000000140230e2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140230e33: push     rbp
0x0000000140230e34: push     rsi
0x0000000140230e35: push     rdi
0x0000000140230e36: sub      rsp, 0x20
0x0000000140230e3a: lea      rbp, [rdx + 0x50]
0x0000000140230e3e: mov      ecx, 0xa
0x0000000140230e43: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140230e47: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140230e4b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140230e4e: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140230e52: call     0x1408089db
0x0000000140230e57: mov      byte ptr [rbp - 9], 0
0x0000000140230e5b: add      rsp, 0x20
0x0000000140230e5f: pop      rdi
0x0000000140230e60: pop      rsi
0x0000000140230e61: pop      rbp
0x0000000140230e62: ret      
