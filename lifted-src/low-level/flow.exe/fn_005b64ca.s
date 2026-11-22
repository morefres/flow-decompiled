; instruction-faithful x86-64 fallback for flow.exe rva=0x5b64ca-0x5b6503
0x00000001405b64ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b64cf: push     rbp
0x00000001405b64d0: push     r15
0x00000001405b64d2: push     r14
0x00000001405b64d4: push     rsi
0x00000001405b64d5: push     rdi
0x00000001405b64d6: push     rbx
0x00000001405b64d7: sub      rsp, 0x28
0x00000001405b64db: lea      rbp, [rdx + 0x80]
0x00000001405b64e2: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001405b64e9: call     qword ptr [rip + 0x31af61]
0x00000001405b64ef: mov      byte ptr [rbp + 0x11f], 0
0x00000001405b64f6: add      rsp, 0x28
0x00000001405b64fa: pop      rbx
0x00000001405b64fb: pop      rdi
0x00000001405b64fc: pop      rsi
0x00000001405b64fd: pop      r14
0x00000001405b64ff: pop      r15
0x00000001405b6501: pop      rbp
0x00000001405b6502: ret      
