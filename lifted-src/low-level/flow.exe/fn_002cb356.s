; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb356-0x2cb39d
0x00000001402cb356: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb35b: push     rbp
0x00000001402cb35c: push     r15
0x00000001402cb35e: push     r14
0x00000001402cb360: push     r13
0x00000001402cb362: push     r12
0x00000001402cb364: push     rsi
0x00000001402cb365: push     rdi
0x00000001402cb366: push     rbx
0x00000001402cb367: sub      rsp, 0x28
0x00000001402cb36b: lea      rbp, [rdx + 0x80]
0x00000001402cb372: mov      bl, 1
0x00000001402cb374: mov      byte ptr [rbp + 0x44f], bl
0x00000001402cb37a: lea      rcx, [rbp + 0x3d0]
0x00000001402cb381: call     0x140035ee0
0x00000001402cb386: mov      byte ptr [rbp + 0x44f], bl
0x00000001402cb38c: add      rsp, 0x28
0x00000001402cb390: pop      rbx
0x00000001402cb391: pop      rdi
0x00000001402cb392: pop      rsi
0x00000001402cb393: pop      r12
0x00000001402cb395: pop      r13
0x00000001402cb397: pop      r14
0x00000001402cb399: pop      r15
0x00000001402cb39b: pop      rbp
0x00000001402cb39c: ret      
