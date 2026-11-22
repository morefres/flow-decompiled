; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa202-0x2fa24d
0x00000001402fa202: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fa207: push     rbp
0x00000001402fa208: push     r15
0x00000001402fa20a: push     r14
0x00000001402fa20c: push     r13
0x00000001402fa20e: push     r12
0x00000001402fa210: push     rsi
0x00000001402fa211: push     rdi
0x00000001402fa212: push     rbx
0x00000001402fa213: sub      rsp, 0x38
0x00000001402fa217: lea      rbp, [rdx + 0x80]
0x00000001402fa21e: lea      rcx, [rbp + 0xc0]
0x00000001402fa225: mov      rax, qword ptr [rbp + 0x518]
0x00000001402fa22c: mov      qword ptr [rcx + 0x10], rax
0x00000001402fa230: call     0x140046faf
0x00000001402fa235: mov      byte ptr [rbp + 0x52e], 1
0x00000001402fa23c: add      rsp, 0x38
0x00000001402fa240: pop      rbx
0x00000001402fa241: pop      rdi
0x00000001402fa242: pop      rsi
0x00000001402fa243: pop      r12
0x00000001402fa245: pop      r13
0x00000001402fa247: pop      r14
0x00000001402fa249: pop      r15
0x00000001402fa24b: pop      rbp
0x00000001402fa24c: ret      
