; instruction-faithful x86-64 fallback for flow.exe rva=0x60be88-0x60becd
0x000000014060be88: mov      qword ptr [rsp + 0x10], rdx
0x000000014060be8d: push     rbp
0x000000014060be8e: push     r15
0x000000014060be90: push     r14
0x000000014060be92: push     r13
0x000000014060be94: push     r12
0x000000014060be96: push     rsi
0x000000014060be97: push     rdi
0x000000014060be98: push     rbx
0x000000014060be99: sub      rsp, 0x28
0x000000014060be9d: lea      rbp, [rdx + 0x80]
0x000000014060bea4: mov      bl, byte ptr [rbp + 0x1f83]
0x000000014060beaa: lea      rcx, [rbp + 0x1d90]
0x000000014060beb1: call     0x1405b7f01
0x000000014060beb6: mov      byte ptr [rbp + 0x1f84], bl
0x000000014060bebc: add      rsp, 0x28
0x000000014060bec0: pop      rbx
0x000000014060bec1: pop      rdi
0x000000014060bec2: pop      rsi
0x000000014060bec3: pop      r12
0x000000014060bec5: pop      r13
0x000000014060bec7: pop      r14
0x000000014060bec9: pop      r15
0x000000014060becb: pop      rbp
0x000000014060becc: ret      
