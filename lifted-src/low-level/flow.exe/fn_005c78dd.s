; instruction-faithful x86-64 fallback for flow.exe rva=0x5c78dd-0x5c7914
0x00000001405c78dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c78e2: push     rbp
0x00000001405c78e3: push     rsi
0x00000001405c78e4: push     rdi
0x00000001405c78e5: push     rbx
0x00000001405c78e6: sub      rsp, 0x28
0x00000001405c78ea: lea      rbp, [rdx + 0x80]
0x00000001405c78f1: mov      rcx, qword ptr [rbp + 8]
0x00000001405c78f5: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405c78f9: mov      r8d, 8
0x00000001405c78ff: mov      r9d, 8
0x00000001405c7905: call     0x14000a0f6
0x00000001405c790a: nop      
0x00000001405c790b: add      rsp, 0x28
0x00000001405c790f: pop      rbx
0x00000001405c7910: pop      rdi
0x00000001405c7911: pop      rsi
0x00000001405c7912: pop      rbp
0x00000001405c7913: ret      
