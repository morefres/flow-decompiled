; instruction-faithful x86-64 fallback for flow.exe rva=0x20b339-0x20b35e
0x000000014020b339: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b33e: push     rbp
0x000000014020b33f: push     rsi
0x000000014020b340: push     rbx
0x000000014020b341: sub      rsp, 0x20
0x000000014020b345: lea      rbp, [rdx + 0x80]
0x000000014020b34c: mov      rcx, qword ptr [rbp + 0x30]
0x000000014020b350: call     0x1408089db
0x000000014020b355: nop      
0x000000014020b356: add      rsp, 0x20
0x000000014020b35a: pop      rbx
0x000000014020b35b: pop      rsi
0x000000014020b35c: pop      rbp
0x000000014020b35d: ret      
