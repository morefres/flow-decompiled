; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae747-0x2ae797
0x00000001402ae747: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae74c: push     rbp
0x00000001402ae74d: push     r15
0x00000001402ae74f: push     r14
0x00000001402ae751: push     r13
0x00000001402ae753: push     r12
0x00000001402ae755: push     rsi
0x00000001402ae756: push     rdi
0x00000001402ae757: push     rbx
0x00000001402ae758: sub      rsp, 0x38
0x00000001402ae75c: lea      rbp, [rdx + 0x80]
0x00000001402ae763: mov      rcx, qword ptr [rbp + 0x200]
0x00000001402ae76a: mov      rdx, qword ptr [rbp + 0x208]
0x00000001402ae771: xor      esi, esi
0x00000001402ae773: mov      byte ptr [rbp + 0x28d], sil
0x00000001402ae77a: call     0x14081bf0a
0x00000001402ae77f: mov      byte ptr [rbp + 0x28d], sil
0x00000001402ae786: add      rsp, 0x38
0x00000001402ae78a: pop      rbx
0x00000001402ae78b: pop      rdi
0x00000001402ae78c: pop      rsi
0x00000001402ae78d: pop      r12
0x00000001402ae78f: pop      r13
0x00000001402ae791: pop      r14
0x00000001402ae793: pop      r15
0x00000001402ae795: pop      rbp
0x00000001402ae796: ret      
