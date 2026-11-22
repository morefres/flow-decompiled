; instruction-faithful x86-64 fallback for flow.exe rva=0x2e74ce-0x2e7526
0x00000001402e74ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e74d3: push     rbp
0x00000001402e74d4: push     r15
0x00000001402e74d6: push     r14
0x00000001402e74d8: push     r13
0x00000001402e74da: push     r12
0x00000001402e74dc: push     rsi
0x00000001402e74dd: push     rdi
0x00000001402e74de: push     rbx
0x00000001402e74df: sub      rsp, 0x38
0x00000001402e74e3: lea      rbp, [rdx + 0x80]
0x00000001402e74ea: lea      rcx, [rbp + 0x520]
0x00000001402e74f1: call     0x14074a1e6
0x00000001402e74f6: call     qword ptr [rip + 0x5ea20c]
0x00000001402e74fc: mov      rcx, rax
0x00000001402e74ff: xor      edx, edx
0x00000001402e7501: mov      r8, qword ptr [rbp + 0x7f0]
0x00000001402e7508: call     qword ptr [rip + 0x5ea1f2]
0x00000001402e750e: mov      byte ptr [rbp + 0x7c7], 1
0x00000001402e7515: add      rsp, 0x38
0x00000001402e7519: pop      rbx
0x00000001402e751a: pop      rdi
0x00000001402e751b: pop      rsi
0x00000001402e751c: pop      r12
0x00000001402e751e: pop      r13
0x00000001402e7520: pop      r14
0x00000001402e7522: pop      r15
0x00000001402e7524: pop      rbp
0x00000001402e7525: ret      
