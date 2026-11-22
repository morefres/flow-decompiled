; instruction-faithful x86-64 fallback for flow.exe rva=0xcb34c-0xcb39b
0x00000001400cb34c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb351: push     rbp
0x00000001400cb352: push     r15
0x00000001400cb354: push     r14
0x00000001400cb356: push     r13
0x00000001400cb358: push     r12
0x00000001400cb35a: push     rsi
0x00000001400cb35b: push     rdi
0x00000001400cb35c: push     rbx
0x00000001400cb35d: sub      rsp, 0x48
0x00000001400cb361: lea      rbp, [rdx + 0x80]
0x00000001400cb368: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb36d: lea      rcx, [rbp + 0x360]
0x00000001400cb374: call     0x140038ea9
0x00000001400cb379: lea      rcx, [rbp + 0x790]
0x00000001400cb380: call     0x140038a80
0x00000001400cb385: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb38a: add      rsp, 0x48
0x00000001400cb38e: pop      rbx
0x00000001400cb38f: pop      rdi
0x00000001400cb390: pop      rsi
0x00000001400cb391: pop      r12
0x00000001400cb393: pop      r13
0x00000001400cb395: pop      r14
0x00000001400cb397: pop      r15
0x00000001400cb399: pop      rbp
0x00000001400cb39a: ret      
