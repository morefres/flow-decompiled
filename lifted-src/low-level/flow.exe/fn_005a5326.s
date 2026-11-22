; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5326-0x5a53b0
0x00000001405a5326: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a532b: push     rbp
0x00000001405a532c: push     r15
0x00000001405a532e: push     r14
0x00000001405a5330: push     r13
0x00000001405a5332: push     r12
0x00000001405a5334: push     rsi
0x00000001405a5335: push     rdi
0x00000001405a5336: push     rbx
0x00000001405a5337: sub      rsp, 0x38
0x00000001405a533b: lea      rbp, [rdx + 0x80]
0x00000001405a5342: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a5347: mov      bl, byte ptr [rbp + 0x7cf]
0x00000001405a534d: mov      sil, byte ptr [rbp + 0x7d0]
0x00000001405a5354: mov      dil, byte ptr [rbp + 0x7d1]
0x00000001405a535b: mov      r8d, 1
0x00000001405a5361: mov      r9d, 1
0x00000001405a5367: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001405a536e: mov      rdx, qword ptr [rbp + 0x798]
0x00000001405a5375: call     0x14000a0f6
0x00000001405a537a: mov      byte ptr [rbp + 0x7f5], dil
0x00000001405a5381: mov      byte ptr [rbp + 0x7f4], sil
0x00000001405a5388: mov      byte ptr [rbp + 0x7f3], bl
0x00000001405a538e: mov      al, byte ptr [rbp + 0x7d7]
0x00000001405a5394: mov      byte ptr [rbp + 0x7f2], al
0x00000001405a539a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a539f: add      rsp, 0x38
0x00000001405a53a3: pop      rbx
0x00000001405a53a4: pop      rdi
0x00000001405a53a5: pop      rsi
0x00000001405a53a6: pop      r12
0x00000001405a53a8: pop      r13
0x00000001405a53aa: pop      r14
0x00000001405a53ac: pop      r15
0x00000001405a53ae: pop      rbp
0x00000001405a53af: ret      
