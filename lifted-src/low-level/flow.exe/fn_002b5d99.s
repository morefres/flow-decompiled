; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5d99-0x2b5dbb
0x00000001402b5d99: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5d9e: push     rbp
0x00000001402b5d9f: sub      rsp, 0x20
0x00000001402b5da3: lea      rbp, [rdx + 0x40]
0x00000001402b5da7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402b5dab: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402b5daf: call     0x1402b1e63
0x00000001402b5db4: nop      
0x00000001402b5db5: add      rsp, 0x20
0x00000001402b5db9: pop      rbp
0x00000001402b5dba: ret      
