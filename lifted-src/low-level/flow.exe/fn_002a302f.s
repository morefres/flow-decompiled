; instruction-faithful x86-64 fallback for flow.exe rva=0x2a302f-0x2a306a
0x00000001402a302f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3034: push     rbp
0x00000001402a3035: push     r15
0x00000001402a3037: push     r14
0x00000001402a3039: push     r13
0x00000001402a303b: push     r12
0x00000001402a303d: push     rsi
0x00000001402a303e: push     rdi
0x00000001402a303f: push     rbx
0x00000001402a3040: sub      rsp, 0x38
0x00000001402a3044: lea      rbp, [rdx + 0x80]
0x00000001402a304b: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a3052: mov      byte ptr [rax + 0x25e0], 2
0x00000001402a3059: add      rsp, 0x38
0x00000001402a305d: pop      rbx
0x00000001402a305e: pop      rdi
0x00000001402a305f: pop      rsi
0x00000001402a3060: pop      r12
0x00000001402a3062: pop      r13
0x00000001402a3064: pop      r14
0x00000001402a3066: pop      r15
0x00000001402a3068: pop      rbp
0x00000001402a3069: ret      
