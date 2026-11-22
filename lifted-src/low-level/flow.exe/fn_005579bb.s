; instruction-faithful x86-64 fallback for flow.exe rva=0x5579bb-0x557a21
0x00000001405579bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405579c0: push     rbp
0x00000001405579c1: push     r15
0x00000001405579c3: push     r14
0x00000001405579c5: push     r13
0x00000001405579c7: push     r12
0x00000001405579c9: push     rsi
0x00000001405579ca: push     rdi
0x00000001405579cb: push     rbx
0x00000001405579cc: sub      rsp, 0x38
0x00000001405579d0: lea      rbp, [rdx + 0x80]
0x00000001405579d7: mov      rcx, qword ptr [rbp + 0xe80]
0x00000001405579de: mov      rdx, qword ptr [rbp + 0xe88]
0x00000001405579e5: mov      r8d, 1
0x00000001405579eb: mov      r9d, 1
0x00000001405579f1: call     0x14000a0f6
0x00000001405579f6: mov      bl, 1
0x00000001405579f8: mov      byte ptr [rbp + 0xf29], bl
0x00000001405579fe: lea      rcx, [rbp + 0xc00]
0x0000000140557a05: call     0x140037500
0x0000000140557a0a: mov      byte ptr [rbp + 0xf29], bl
0x0000000140557a10: add      rsp, 0x38
0x0000000140557a14: pop      rbx
0x0000000140557a15: pop      rdi
0x0000000140557a16: pop      rsi
0x0000000140557a17: pop      r12
0x0000000140557a19: pop      r13
0x0000000140557a1b: pop      r14
0x0000000140557a1d: pop      r15
0x0000000140557a1f: pop      rbp
0x0000000140557a20: ret      
