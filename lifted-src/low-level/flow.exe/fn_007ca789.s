; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca789-0x7ca7cf
0x00000001407ca789: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ca78e: push     rbp
0x00000001407ca78f: push     r15
0x00000001407ca791: push     r14
0x00000001407ca793: push     r13
0x00000001407ca795: push     r12
0x00000001407ca797: push     rsi
0x00000001407ca798: push     rdi
0x00000001407ca799: push     rbx
0x00000001407ca79a: sub      rsp, 0x28
0x00000001407ca79e: lea      rbp, [rdx + 0x80]
0x00000001407ca7a5: mov      bl, byte ptr [rbp + 0x2f]
0x00000001407ca7a8: cmp      qword ptr [rbp - 0x40], -3
0x00000001407ca7ad: ja       0x1407ca7b8
0x00000001407ca7af: lea      rcx, [rbp - 0x40]
0x00000001407ca7b3: call     0x1407ac3e0
0x00000001407ca7b8: and      bl, 1
0x00000001407ca7bb: mov      byte ptr [rbp + 0x2e], bl
0x00000001407ca7be: add      rsp, 0x28
0x00000001407ca7c2: pop      rbx
0x00000001407ca7c3: pop      rdi
0x00000001407ca7c4: pop      rsi
0x00000001407ca7c5: pop      r12
0x00000001407ca7c7: pop      r13
0x00000001407ca7c9: pop      r14
0x00000001407ca7cb: pop      r15
0x00000001407ca7cd: pop      rbp
0x00000001407ca7ce: ret      
