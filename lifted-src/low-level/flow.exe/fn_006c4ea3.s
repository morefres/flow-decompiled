; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4ea3-0x6c4ecd
0x00000001406c4ea3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4ea8: push     rbp
0x00000001406c4ea9: push     rsi
0x00000001406c4eaa: push     rdi
0x00000001406c4eab: push     rbx
0x00000001406c4eac: sub      rsp, 0x28
0x00000001406c4eb0: lea      rbp, [rdx + 0x80]
0x00000001406c4eb7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406c4ebb: mov      edx, dword ptr [rbp - 0x18]
0x00000001406c4ebe: call     0x140507672
0x00000001406c4ec3: nop      
0x00000001406c4ec4: add      rsp, 0x28
0x00000001406c4ec8: pop      rbx
0x00000001406c4ec9: pop      rdi
0x00000001406c4eca: pop      rsi
0x00000001406c4ecb: pop      rbp
0x00000001406c4ecc: ret      
