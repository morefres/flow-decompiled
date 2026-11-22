; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3974-0x7c39f9
0x00000001407c3974: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3979: push     rbp
0x00000001407c397a: push     r15
0x00000001407c397c: push     r14
0x00000001407c397e: push     r13
0x00000001407c3980: push     r12
0x00000001407c3982: push     rsi
0x00000001407c3983: push     rdi
0x00000001407c3984: push     rbx
0x00000001407c3985: sub      rsp, 0x48
0x00000001407c3989: lea      rbp, [rdx + 0x80]
0x00000001407c3990: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3996: cmp      dword ptr [rbp + 0x208], 2
0x00000001407c399d: je       0x1407c39cb
0x00000001407c399f: test     byte ptr [rbp + 0x625], 1
0x00000001407c39a6: je       0x1407c39e2
0x00000001407c39a8: lea      rcx, [rbp + 0x208]
0x00000001407c39af: call     0x14078f339
0x00000001407c39b4: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c39ba: add      rsp, 0x48
0x00000001407c39be: pop      rbx
0x00000001407c39bf: pop      rdi
0x00000001407c39c0: pop      rsi
0x00000001407c39c1: pop      r12
0x00000001407c39c3: pop      r13
0x00000001407c39c5: pop      r14
0x00000001407c39c7: pop      r15
0x00000001407c39c9: pop      rbp
0x00000001407c39ca: ret      
0x00000001407c39cb: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c39d1: add      rsp, 0x48
0x00000001407c39d5: pop      rbx
0x00000001407c39d6: pop      rdi
0x00000001407c39d7: pop      rsi
0x00000001407c39d8: pop      r12
0x00000001407c39da: pop      r13
0x00000001407c39dc: pop      r14
0x00000001407c39de: pop      r15
0x00000001407c39e0: pop      rbp
0x00000001407c39e1: ret      
0x00000001407c39e2: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c39e8: add      rsp, 0x48
0x00000001407c39ec: pop      rbx
0x00000001407c39ed: pop      rdi
0x00000001407c39ee: pop      rsi
0x00000001407c39ef: pop      r12
0x00000001407c39f1: pop      r13
0x00000001407c39f3: pop      r14
0x00000001407c39f5: pop      r15
0x00000001407c39f7: pop      rbp
0x00000001407c39f8: ret      
