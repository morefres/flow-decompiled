; instruction-faithful x86-64 fallback for flow.exe rva=0x36e0d9-0x36e14e
0x000000014036e0d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e0de: push     rbp
0x000000014036e0df: push     r15
0x000000014036e0e1: push     r14
0x000000014036e0e3: push     r13
0x000000014036e0e5: push     r12
0x000000014036e0e7: push     rsi
0x000000014036e0e8: push     rdi
0x000000014036e0e9: push     rbx
0x000000014036e0ea: sub      rsp, 0x48
0x000000014036e0ee: lea      rbp, [rdx + 0x80]
0x000000014036e0f5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e0fa: cmp      byte ptr [rbp + 0x5b5], 0
0x000000014036e101: je       0x14036e138
0x000000014036e103: mov      r8d, 1
0x000000014036e109: mov      r9d, 1
0x000000014036e10f: mov      rcx, qword ptr [rbp + 0x568]
0x000000014036e116: mov      rdx, qword ptr [rbp + 0x580]
0x000000014036e11d: call     0x14000a0f6
0x000000014036e122: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e127: add      rsp, 0x48
0x000000014036e12b: pop      rbx
0x000000014036e12c: pop      rdi
0x000000014036e12d: pop      rsi
0x000000014036e12e: pop      r12
0x000000014036e130: pop      r13
0x000000014036e132: pop      r14
0x000000014036e134: pop      r15
0x000000014036e136: pop      rbp
0x000000014036e137: ret      
0x000000014036e138: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e13d: add      rsp, 0x48
0x000000014036e141: pop      rbx
0x000000014036e142: pop      rdi
0x000000014036e143: pop      rsi
0x000000014036e144: pop      r12
0x000000014036e146: pop      r13
0x000000014036e148: pop      r14
0x000000014036e14a: pop      r15
0x000000014036e14c: pop      rbp
0x000000014036e14d: ret      
