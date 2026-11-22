; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1188-0x5b11ef
0x00000001405b1188: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b118d: push     rbp
0x00000001405b118e: push     r15
0x00000001405b1190: push     r14
0x00000001405b1192: push     r13
0x00000001405b1194: push     r12
0x00000001405b1196: push     rsi
0x00000001405b1197: push     rdi
0x00000001405b1198: push     rbx
0x00000001405b1199: sub      rsp, 0x58
0x00000001405b119d: lea      rbp, [rdx + 0x80]
0x00000001405b11a4: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b11a9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b11ae: mov      bl, 1
0x00000001405b11b0: mov      byte ptr [rbp + 0x2e77], bl
0x00000001405b11b6: mov      byte ptr [rbp + 0x2e76], bl
0x00000001405b11bc: lea      rcx, [rbp + 0x1588]
0x00000001405b11c3: call     0x1407dc8a0
0x00000001405b11c8: mov      byte ptr [rbp + 0x2e77], bl
0x00000001405b11ce: mov      byte ptr [rbp + 0x2e76], bl
0x00000001405b11d4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b11d9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b11de: add      rsp, 0x58
0x00000001405b11e2: pop      rbx
0x00000001405b11e3: pop      rdi
0x00000001405b11e4: pop      rsi
0x00000001405b11e5: pop      r12
0x00000001405b11e7: pop      r13
0x00000001405b11e9: pop      r14
0x00000001405b11eb: pop      r15
0x00000001405b11ed: pop      rbp
0x00000001405b11ee: ret      
