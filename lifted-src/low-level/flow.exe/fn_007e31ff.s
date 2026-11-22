; instruction-faithful x86-64 fallback for flow.exe rva=0x7e31ff-0x7e3248
0x00000001407e31ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e3204: push     rbp
0x00000001407e3205: push     r15
0x00000001407e3207: push     r14
0x00000001407e3209: push     r13
0x00000001407e320b: push     r12
0x00000001407e320d: push     rsi
0x00000001407e320e: push     rdi
0x00000001407e320f: push     rbx
0x00000001407e3210: sub      rsp, 0x38
0x00000001407e3214: lea      rbp, [rdx + 0x80]
0x00000001407e321b: mov      rcx, qword ptr [rbp - 0x38]
0x00000001407e321f: lock dec qword ptr [rcx]
0x00000001407e3223: mov      bl, byte ptr [rbp + 0x2e]
0x00000001407e3226: jne      0x1407e3234
0x00000001407e3228: mov      byte ptr [rbp + 0x2f], bl
0x00000001407e322b: mov      rdx, qword ptr [rbp - 0x30]
0x00000001407e322f: call     0x140805f84
0x00000001407e3234: mov      byte ptr [rbp + 0x2f], bl
0x00000001407e3237: add      rsp, 0x38
0x00000001407e323b: pop      rbx
0x00000001407e323c: pop      rdi
0x00000001407e323d: pop      rsi
0x00000001407e323e: pop      r12
0x00000001407e3240: pop      r13
0x00000001407e3242: pop      r14
0x00000001407e3244: pop      r15
0x00000001407e3246: pop      rbp
0x00000001407e3247: ret      
