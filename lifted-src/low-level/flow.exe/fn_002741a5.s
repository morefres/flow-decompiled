; instruction-faithful x86-64 fallback for flow.exe rva=0x2741a5-0x2741f8
0x00000001402741a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402741aa: push     rbp
0x00000001402741ab: push     r15
0x00000001402741ad: push     r14
0x00000001402741af: push     r13
0x00000001402741b1: push     r12
0x00000001402741b3: push     rsi
0x00000001402741b4: push     rdi
0x00000001402741b5: push     rbx
0x00000001402741b6: sub      rsp, 0x28
0x00000001402741ba: lea      rbp, [rdx + 0x80]
0x00000001402741c1: mov      bl, byte ptr [rbp + 0x1249]
0x00000001402741c7: mov      sil, byte ptr [rbp + 0x124a]
0x00000001402741ce: lea      rcx, [rbp + 0x10a0]
0x00000001402741d5: call     0x14020abfb
0x00000001402741da: mov      byte ptr [rbp + 0x124c], sil
0x00000001402741e1: mov      byte ptr [rbp + 0x124b], bl
0x00000001402741e7: add      rsp, 0x28
0x00000001402741eb: pop      rbx
0x00000001402741ec: pop      rdi
0x00000001402741ed: pop      rsi
0x00000001402741ee: pop      r12
0x00000001402741f0: pop      r13
0x00000001402741f2: pop      r14
0x00000001402741f4: pop      r15
0x00000001402741f6: pop      rbp
0x00000001402741f7: ret      
