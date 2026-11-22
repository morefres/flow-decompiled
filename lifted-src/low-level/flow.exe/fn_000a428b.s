; instruction-faithful x86-64 fallback for flow.exe rva=0xa428b-0xa42e5
0x00000001400a428b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a4290: push     rbp
0x00000001400a4291: push     r15
0x00000001400a4293: push     r14
0x00000001400a4295: push     r12
0x00000001400a4297: push     rsi
0x00000001400a4298: push     rdi
0x00000001400a4299: push     rbx
0x00000001400a429a: sub      rsp, 0x30
0x00000001400a429e: lea      rbp, [rdx + 0x80]
0x00000001400a42a5: mov      al, byte ptr [rbp + 0x95]
0x00000001400a42ab: cmp      byte ptr [rbp + 0x96], 0
0x00000001400a42b2: je       0x1400a42d0
0x00000001400a42b4: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400a42b8: dec      qword ptr [rcx]
0x00000001400a42bb: mov      byte ptr [rbp + 0x97], al
0x00000001400a42c1: add      rsp, 0x30
0x00000001400a42c5: pop      rbx
0x00000001400a42c6: pop      rdi
0x00000001400a42c7: pop      rsi
0x00000001400a42c8: pop      r12
0x00000001400a42ca: pop      r14
0x00000001400a42cc: pop      r15
0x00000001400a42ce: pop      rbp
0x00000001400a42cf: ret      
0x00000001400a42d0: mov      byte ptr [rbp + 0x97], al
0x00000001400a42d6: add      rsp, 0x30
0x00000001400a42da: pop      rbx
0x00000001400a42db: pop      rdi
0x00000001400a42dc: pop      rsi
0x00000001400a42dd: pop      r12
0x00000001400a42df: pop      r14
0x00000001400a42e1: pop      r15
0x00000001400a42e3: pop      rbp
0x00000001400a42e4: ret      
