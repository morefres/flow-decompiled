; instruction-faithful x86-64 fallback for flow.exe rva=0x28fa15-0x28fa40
0x000000014028fa15: mov      qword ptr [rsp + 0x10], rdx
0x000000014028fa1a: push     rbp
0x000000014028fa1b: push     rsi
0x000000014028fa1c: sub      rsp, 0x28
0x000000014028fa20: lea      rbp, [rdx + 0x80]
0x000000014028fa27: mov      rax, qword ptr [rbp + 0x6e8]
0x000000014028fa2e: mov      qword ptr [rax + 0x770], 0
0x000000014028fa39: add      rsp, 0x28
0x000000014028fa3d: pop      rsi
0x000000014028fa3e: pop      rbp
0x000000014028fa3f: ret      
