; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdd5a-0x2cdd9a
0x00000001402cdd5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdd5f: push     rbp
0x00000001402cdd60: push     r15
0x00000001402cdd62: push     r14
0x00000001402cdd64: push     r13
0x00000001402cdd66: push     r12
0x00000001402cdd68: push     rsi
0x00000001402cdd69: push     rdi
0x00000001402cdd6a: push     rbx
0x00000001402cdd6b: sub      rsp, 0x38
0x00000001402cdd6f: lea      rbp, [rdx + 0x80]
0x00000001402cdd76: lea      rsi, [rbp - 0x30]
0x00000001402cdd7a: mov      ecx, 0xc
0x00000001402cdd7f: mov      rdi, qword ptr [rbp + 0x2c0]
0x00000001402cdd86: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402cdd89: add      rsp, 0x38
0x00000001402cdd8d: pop      rbx
0x00000001402cdd8e: pop      rdi
0x00000001402cdd8f: pop      rsi
0x00000001402cdd90: pop      r12
0x00000001402cdd92: pop      r13
0x00000001402cdd94: pop      r14
0x00000001402cdd96: pop      r15
0x00000001402cdd98: pop      rbp
0x00000001402cdd99: ret      
