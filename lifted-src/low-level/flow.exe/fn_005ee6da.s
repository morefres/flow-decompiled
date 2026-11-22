; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee6da-0x5ee745
0x00000001405ee6da: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee6df: push     rbp
0x00000001405ee6e0: push     r15
0x00000001405ee6e2: push     r14
0x00000001405ee6e4: push     r13
0x00000001405ee6e6: push     r12
0x00000001405ee6e8: push     rsi
0x00000001405ee6e9: push     rdi
0x00000001405ee6ea: push     rbx
0x00000001405ee6eb: sub      rsp, 0x38
0x00000001405ee6ef: lea      rbp, [rdx + 0x80]
0x00000001405ee6f6: mov      bl, byte ptr [rbp + 0x6f3f]
0x00000001405ee6fc: cmp      byte ptr [rbp + 0x6f40], 0
0x00000001405ee703: je       0x1405ee72b
0x00000001405ee705: lea      rcx, [rbp + 0x3d88]
0x00000001405ee70c: call     0x1405b7f01
0x00000001405ee711: and      bl, 1
0x00000001405ee714: mov      byte ptr [rbp + 0x6f3d], bl
0x00000001405ee71a: add      rsp, 0x38
0x00000001405ee71e: pop      rbx
0x00000001405ee71f: pop      rdi
0x00000001405ee720: pop      rsi
0x00000001405ee721: pop      r12
0x00000001405ee723: pop      r13
0x00000001405ee725: pop      r14
0x00000001405ee727: pop      r15
0x00000001405ee729: pop      rbp
0x00000001405ee72a: ret      
0x00000001405ee72b: and      bl, 1
0x00000001405ee72e: mov      byte ptr [rbp + 0x6f3d], bl
0x00000001405ee734: add      rsp, 0x38
0x00000001405ee738: pop      rbx
0x00000001405ee739: pop      rdi
0x00000001405ee73a: pop      rsi
0x00000001405ee73b: pop      r12
0x00000001405ee73d: pop      r13
0x00000001405ee73f: pop      r14
0x00000001405ee741: pop      r15
0x00000001405ee743: pop      rbp
0x00000001405ee744: ret      
