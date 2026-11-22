; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4a97-0x6c4ac1
0x00000001406c4a97: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4a9c: push     rbp
0x00000001406c4a9d: push     rsi
0x00000001406c4a9e: push     rdi
0x00000001406c4a9f: push     rbx
0x00000001406c4aa0: sub      rsp, 0x28
0x00000001406c4aa4: lea      rbp, [rdx + 0x80]
0x00000001406c4aab: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406c4aaf: mov      edx, dword ptr [rbp - 0x18]
0x00000001406c4ab2: call     0x140507672
0x00000001406c4ab7: nop      
0x00000001406c4ab8: add      rsp, 0x28
0x00000001406c4abc: pop      rbx
0x00000001406c4abd: pop      rdi
0x00000001406c4abe: pop      rsi
0x00000001406c4abf: pop      rbp
0x00000001406c4ac0: ret      
