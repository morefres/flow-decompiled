; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2d97-0x2e2dc7
0x00000001402e2d97: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2d9c: push     rbp
0x00000001402e2d9d: push     rsi
0x00000001402e2d9e: push     rdi
0x00000001402e2d9f: push     rbx
0x00000001402e2da0: sub      rsp, 0x28
0x00000001402e2da4: lea      rbp, [rdx + 0x80]
0x00000001402e2dab: lea      rcx, [rbp - 0x30]
0x00000001402e2daf: call     0x14074a1e6
0x00000001402e2db4: mov      rcx, qword ptr [rbp]
0x00000001402e2db8: call     0x140035fc0
0x00000001402e2dbd: nop      
0x00000001402e2dbe: add      rsp, 0x28
0x00000001402e2dc2: pop      rbx
0x00000001402e2dc3: pop      rdi
0x00000001402e2dc4: pop      rsi
0x00000001402e2dc5: pop      rbp
0x00000001402e2dc6: ret      
