; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee9f1-0x5eea44
0x00000001405ee9f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee9f6: push     rbp
0x00000001405ee9f7: push     r15
0x00000001405ee9f9: push     r14
0x00000001405ee9fb: push     r13
0x00000001405ee9fd: push     r12
0x00000001405ee9ff: push     rsi
0x00000001405eea00: push     rdi
0x00000001405eea01: push     rbx
0x00000001405eea02: sub      rsp, 0x38
0x00000001405eea06: lea      rbp, [rdx + 0x80]
0x00000001405eea0d: mov      bl, 1
0x00000001405eea0f: mov      byte ptr [rbp + 0x6f24], bl
0x00000001405eea15: mov      byte ptr [rbp + 0x6f23], bl
0x00000001405eea1b: lea      rcx, [rbp + 0x4200]
0x00000001405eea22: call     0x1405b7f80
0x00000001405eea27: mov      byte ptr [rbp + 0x6f24], bl
0x00000001405eea2d: mov      byte ptr [rbp + 0x6f23], bl
0x00000001405eea33: add      rsp, 0x38
0x00000001405eea37: pop      rbx
0x00000001405eea38: pop      rdi
0x00000001405eea39: pop      rsi
0x00000001405eea3a: pop      r12
0x00000001405eea3c: pop      r13
0x00000001405eea3e: pop      r14
0x00000001405eea40: pop      r15
0x00000001405eea42: pop      rbp
0x00000001405eea43: ret      
