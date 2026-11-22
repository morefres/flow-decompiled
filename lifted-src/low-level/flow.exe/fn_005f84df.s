; instruction-faithful x86-64 fallback for flow.exe rva=0x5f84df-0x5f8535
0x00000001405f84df: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f84e4: push     rbp
0x00000001405f84e5: push     r15
0x00000001405f84e7: push     r14
0x00000001405f84e9: push     r12
0x00000001405f84eb: push     rsi
0x00000001405f84ec: push     rdi
0x00000001405f84ed: push     rbx
0x00000001405f84ee: sub      rsp, 0x30
0x00000001405f84f2: lea      rbp, [rdx + 0x80]
0x00000001405f84f9: mov      bl, byte ptr [rbp + 0x360a]
0x00000001405f84ff: mov      sil, byte ptr [rbp + 0x360b]
0x00000001405f8506: lea      rcx, [rbp + 0x2010]
0x00000001405f850d: call     0x1405b7f01
0x00000001405f8512: mov      byte ptr [rbp + 0x360e], sil
0x00000001405f8519: mov      byte ptr [rbp + 0x360d], bl
0x00000001405f851f: mov      byte ptr [rbp + 0x360c], 1
0x00000001405f8526: add      rsp, 0x30
0x00000001405f852a: pop      rbx
0x00000001405f852b: pop      rdi
0x00000001405f852c: pop      rsi
0x00000001405f852d: pop      r12
0x00000001405f852f: pop      r14
0x00000001405f8531: pop      r15
0x00000001405f8533: pop      rbp
0x00000001405f8534: ret      
