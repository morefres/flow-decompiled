; instruction-faithful x86-64 fallback for flow.exe rva=0x8400dd-0x84011b
0x00000001408400dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408400e2: push     rbp
0x00000001408400e3: push     r15
0x00000001408400e5: push     r14
0x00000001408400e7: push     r13
0x00000001408400e9: push     r12
0x00000001408400eb: push     rsi
0x00000001408400ec: push     rdi
0x00000001408400ed: push     rbx
0x00000001408400ee: sub      rsp, 0x48
0x00000001408400f2: lea      rbp, [rdx + 0x80]
0x00000001408400f9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408400fe: inc      qword ptr [rbp + 0x398]
0x0000000140840105: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014084010a: add      rsp, 0x48
0x000000014084010e: pop      rbx
0x000000014084010f: pop      rdi
0x0000000140840110: pop      rsi
0x0000000140840111: pop      r12
0x0000000140840113: pop      r13
0x0000000140840115: pop      r14
0x0000000140840117: pop      r15
0x0000000140840119: pop      rbp
0x000000014084011a: ret      
