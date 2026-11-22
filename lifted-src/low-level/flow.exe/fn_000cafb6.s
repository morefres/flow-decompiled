; instruction-faithful x86-64 fallback for flow.exe rva=0xcafb6-0xcafff
0x00000001400cafb6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cafbb: push     rbp
0x00000001400cafbc: push     r15
0x00000001400cafbe: push     r14
0x00000001400cafc0: push     r13
0x00000001400cafc2: push     r12
0x00000001400cafc4: push     rsi
0x00000001400cafc5: push     rdi
0x00000001400cafc6: push     rbx
0x00000001400cafc7: sub      rsp, 0x48
0x00000001400cafcb: lea      rbp, [rdx + 0x80]
0x00000001400cafd2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cafd7: cmp      byte ptr [rbp + 0xd04], 0
0x00000001400cafde: je       0x1400cafe9
0x00000001400cafe0: lea      rcx, [rbp - 0x48]
0x00000001400cafe4: call     0x140038ea9
0x00000001400cafe9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cafee: add      rsp, 0x48
0x00000001400caff2: pop      rbx
0x00000001400caff3: pop      rdi
0x00000001400caff4: pop      rsi
0x00000001400caff5: pop      r12
0x00000001400caff7: pop      r13
0x00000001400caff9: pop      r14
0x00000001400caffb: pop      r15
0x00000001400caffd: pop      rbp
0x00000001400caffe: ret      
