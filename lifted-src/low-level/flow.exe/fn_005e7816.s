; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7816-0x5e7844
0x00000001405e7816: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e781b: push     rbp
0x00000001405e781c: push     r14
0x00000001405e781e: push     rsi
0x00000001405e781f: push     rdi
0x00000001405e7820: push     rbx
0x00000001405e7821: sub      rsp, 0x20
0x00000001405e7825: lea      rbp, [rdx + 0x80]
0x00000001405e782c: lea      rcx, [rbp + 0x4d0]
0x00000001405e7833: call     0x1405b7f01
0x00000001405e7838: nop      
0x00000001405e7839: add      rsp, 0x20
0x00000001405e783d: pop      rbx
0x00000001405e783e: pop      rdi
0x00000001405e783f: pop      rsi
0x00000001405e7840: pop      r14
0x00000001405e7842: pop      rbp
0x00000001405e7843: ret      
