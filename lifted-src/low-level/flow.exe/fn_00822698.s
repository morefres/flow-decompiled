; instruction-faithful x86-64 fallback for flow.exe rva=0x822698-0x8226d5
0x0000000140822698: mov      qword ptr [rsp + 0x10], rdx
0x000000014082269d: push     rbp
0x000000014082269e: push     r15
0x00000001408226a0: push     r14
0x00000001408226a2: push     rsi
0x00000001408226a3: push     rdi
0x00000001408226a4: push     rbx
0x00000001408226a5: sub      rsp, 0x28
0x00000001408226a9: lea      rbp, [rdx + 0x80]
0x00000001408226b0: mov      bl, byte ptr [rbp + 0x28f]
0x00000001408226b6: lea      rcx, [rbp + 0x270]
0x00000001408226bd: call     0x140822747
0x00000001408226c2: mov      byte ptr [rbp + 0x28e], bl
0x00000001408226c8: add      rsp, 0x28
0x00000001408226cc: pop      rbx
0x00000001408226cd: pop      rdi
0x00000001408226ce: pop      rsi
0x00000001408226cf: pop      r14
0x00000001408226d1: pop      r15
0x00000001408226d3: pop      rbp
0x00000001408226d4: ret      
