; instruction-faithful x86-64 fallback for flow.exe rva=0xa42e5-0xa4325
0x00000001400a42e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a42ea: push     rbp
0x00000001400a42eb: push     r15
0x00000001400a42ed: push     r14
0x00000001400a42ef: push     r12
0x00000001400a42f1: push     rsi
0x00000001400a42f2: push     rdi
0x00000001400a42f3: push     rbx
0x00000001400a42f4: sub      rsp, 0x30
0x00000001400a42f8: lea      rbp, [rdx + 0x80]
0x00000001400a42ff: test     byte ptr [rbp + 0x8f], 1
0x00000001400a4306: je       0x1400a4316
0x00000001400a4308: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400a430c: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400a4310: call     0x1407ac457
0x00000001400a4315: nop      
0x00000001400a4316: add      rsp, 0x30
0x00000001400a431a: pop      rbx
0x00000001400a431b: pop      rdi
0x00000001400a431c: pop      rsi
0x00000001400a431d: pop      r12
0x00000001400a431f: pop      r14
0x00000001400a4321: pop      r15
0x00000001400a4323: pop      rbp
0x00000001400a4324: ret      
