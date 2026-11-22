; instruction-faithful x86-64 fallback for flow.exe rva=0x3876bd-0x3876fa
0x00000001403876bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403876c2: push     rbp
0x00000001403876c3: push     r14
0x00000001403876c5: push     rsi
0x00000001403876c6: push     rdi
0x00000001403876c7: push     rbx
0x00000001403876c8: sub      rsp, 0x30
0x00000001403876cc: lea      rbp, [rdx + 0x80]
0x00000001403876d3: xor      esi, esi
0x00000001403876d5: mov      byte ptr [rbp + 0x227], sil
0x00000001403876dc: lea      rcx, [rbp + 0xb8]
0x00000001403876e3: call     0x1408058b2
0x00000001403876e8: mov      byte ptr [rbp + 0x227], sil
0x00000001403876ef: add      rsp, 0x30
0x00000001403876f3: pop      rbx
0x00000001403876f4: pop      rdi
0x00000001403876f5: pop      rsi
0x00000001403876f6: pop      r14
0x00000001403876f8: pop      rbp
0x00000001403876f9: ret      
