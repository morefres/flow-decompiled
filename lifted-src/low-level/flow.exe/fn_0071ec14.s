; instruction-faithful x86-64 fallback for flow.exe rva=0x71ec14-0x71ec7b
0x000000014071ec14: mov      qword ptr [rsp + 0x10], rdx
0x000000014071ec19: push     rbp
0x000000014071ec1a: push     r15
0x000000014071ec1c: push     r14
0x000000014071ec1e: push     r13
0x000000014071ec20: push     r12
0x000000014071ec22: push     rsi
0x000000014071ec23: push     rdi
0x000000014071ec24: push     rbx
0x000000014071ec25: sub      rsp, 0x58
0x000000014071ec29: lea      rbp, [rdx + 0x80]
0x000000014071ec30: mov      r8d, 2
0x000000014071ec36: mov      r9d, 4
0x000000014071ec3c: mov      rcx, qword ptr [rbp + 0xb80]
0x000000014071ec43: mov      rdx, qword ptr [rbp + 0xb38]
0x000000014071ec4a: call     0x14000a0f6
0x000000014071ec4f: mov      al, 1
0x000000014071ec51: mov      byte ptr [rbp + 0xb7f], al
0x000000014071ec57: mov      byte ptr [rbp + 0xb7e], 0
0x000000014071ec5e: mov      byte ptr [rbp + 0xb7d], al
0x000000014071ec64: mov      byte ptr [rbp + 0xb7c], al
0x000000014071ec6a: add      rsp, 0x58
0x000000014071ec6e: pop      rbx
0x000000014071ec6f: pop      rdi
0x000000014071ec70: pop      rsi
0x000000014071ec71: pop      r12
0x000000014071ec73: pop      r13
0x000000014071ec75: pop      r14
0x000000014071ec77: pop      r15
0x000000014071ec79: pop      rbp
0x000000014071ec7a: ret      
