; instruction-faithful x86-64 fallback for flow.exe rva=0x72db4b-0x72db9e
0x000000014072db4b: mov      qword ptr [rsp + 0x10], rdx
0x000000014072db50: push     rbp
0x000000014072db51: push     r15
0x000000014072db53: push     r14
0x000000014072db55: push     r13
0x000000014072db57: push     r12
0x000000014072db59: push     rsi
0x000000014072db5a: push     rdi
0x000000014072db5b: push     rbx
0x000000014072db5c: sub      rsp, 0x48
0x000000014072db60: lea      rbp, [rdx + 0x80]
0x000000014072db67: mov      bl, byte ptr [rbp + 0x36e]
0x000000014072db6d: mov      sil, byte ptr [rbp + 0x36f]
0x000000014072db74: mov      rcx, qword ptr [rbp + 0x350]
0x000000014072db7b: call     0x1406de8d7
0x000000014072db80: mov      byte ptr [rbp + 0x36d], sil
0x000000014072db87: mov      byte ptr [rbp + 0x36c], bl
0x000000014072db8d: add      rsp, 0x48
0x000000014072db91: pop      rbx
0x000000014072db92: pop      rdi
0x000000014072db93: pop      rsi
0x000000014072db94: pop      r12
0x000000014072db96: pop      r13
0x000000014072db98: pop      r14
0x000000014072db9a: pop      r15
0x000000014072db9c: pop      rbp
0x000000014072db9d: ret      
