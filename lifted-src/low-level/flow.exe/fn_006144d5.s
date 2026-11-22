; instruction-faithful x86-64 fallback for flow.exe rva=0x6144d5-0x614510
0x00000001406144d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406144da: push     rbp
0x00000001406144db: push     r15
0x00000001406144dd: push     r14
0x00000001406144df: push     r12
0x00000001406144e1: push     rsi
0x00000001406144e2: push     rdi
0x00000001406144e3: push     rbx
0x00000001406144e4: sub      rsp, 0x20
0x00000001406144e8: lea      rbp, [rdx + 0x80]
0x00000001406144ef: mov      bl, byte ptr [rbp + 0x65]
0x00000001406144f2: mov      ecx, dword ptr [rbp + 0x50]
0x00000001406144f5: mov      rdx, qword ptr [rbp + 0x58]
0x00000001406144f9: call     0x140613d4f
0x00000001406144fe: mov      byte ptr [rbp + 0x67], bl
0x0000000140614501: add      rsp, 0x20
0x0000000140614505: pop      rbx
0x0000000140614506: pop      rdi
0x0000000140614507: pop      rsi
0x0000000140614508: pop      r12
0x000000014061450a: pop      r14
0x000000014061450c: pop      r15
0x000000014061450e: pop      rbp
0x000000014061450f: ret      
