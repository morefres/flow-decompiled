; instruction-faithful x86-64 fallback for flow.exe rva=0x8226d5-0x822716
0x00000001408226d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408226da: push     rbp
0x00000001408226db: push     r15
0x00000001408226dd: push     r14
0x00000001408226df: push     rsi
0x00000001408226e0: push     rdi
0x00000001408226e1: push     rbx
0x00000001408226e2: sub      rsp, 0x28
0x00000001408226e6: lea      rbp, [rdx + 0x80]
0x00000001408226ed: xor      esi, esi
0x00000001408226ef: mov      byte ptr [rbp + 0x28f], sil
0x00000001408226f6: lea      rcx, [rbp + 0x1c0]
0x00000001408226fd: call     0x140822a9a
0x0000000140822702: mov      byte ptr [rbp + 0x28f], sil
0x0000000140822709: add      rsp, 0x28
0x000000014082270d: pop      rbx
0x000000014082270e: pop      rdi
0x000000014082270f: pop      rsi
0x0000000140822710: pop      r14
0x0000000140822712: pop      r15
0x0000000140822714: pop      rbp
0x0000000140822715: ret      
