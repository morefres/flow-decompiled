; instruction-faithful x86-64 fallback for flow.exe rva=0x57db3a-0x57db94
0x000000014057db3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014057db3f: push     rbp
0x000000014057db40: push     r14
0x000000014057db42: push     rsi
0x000000014057db43: push     rdi
0x000000014057db44: push     rbx
0x000000014057db45: sub      rsp, 0x30
0x000000014057db49: lea      rbp, [rdx + 0x80]
0x000000014057db50: mov      rcx, qword ptr [rbp + 0x610]
0x000000014057db57: mov      rdx, qword ptr [rbp + 0x618]
0x000000014057db5e: mov      r8d, 1
0x000000014057db64: mov      r9d, 1
0x000000014057db6a: call     0x14000a0f6
0x000000014057db6f: mov      bl, 1
0x000000014057db71: mov      byte ptr [rbp + 0x676], bl
0x000000014057db77: lea      rcx, [rbp + 0x5a0]
0x000000014057db7e: call     0x140037500
0x000000014057db83: mov      byte ptr [rbp + 0x676], bl
0x000000014057db89: add      rsp, 0x30
0x000000014057db8d: pop      rbx
0x000000014057db8e: pop      rdi
0x000000014057db8f: pop      rsi
0x000000014057db90: pop      r14
0x000000014057db92: pop      rbp
0x000000014057db93: ret      
