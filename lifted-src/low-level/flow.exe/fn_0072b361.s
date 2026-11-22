; instruction-faithful x86-64 fallback for flow.exe rva=0x72b361-0x72b3b9
0x000000014072b361: mov      qword ptr [rsp + 0x10], rdx
0x000000014072b366: push     rbp
0x000000014072b367: push     r15
0x000000014072b369: push     r14
0x000000014072b36b: push     r13
0x000000014072b36d: push     r12
0x000000014072b36f: push     rsi
0x000000014072b370: push     rdi
0x000000014072b371: push     rbx
0x000000014072b372: sub      rsp, 0x58
0x000000014072b376: lea      rbp, [rdx + 0x80]
0x000000014072b37d: mov      bl, byte ptr [rbp + 0x23f]
0x000000014072b383: mov      rdx, qword ptr [rbp + 0x220]
0x000000014072b38a: mov      rcx, qword ptr [rbp + 0x228]
0x000000014072b391: mov      r8d, 2
0x000000014072b397: mov      r9d, 4
0x000000014072b39d: call     0x14000a0f6
0x000000014072b3a2: mov      byte ptr [rbp + 0x23e], bl
0x000000014072b3a8: add      rsp, 0x58
0x000000014072b3ac: pop      rbx
0x000000014072b3ad: pop      rdi
0x000000014072b3ae: pop      rsi
0x000000014072b3af: pop      r12
0x000000014072b3b1: pop      r13
0x000000014072b3b3: pop      r14
0x000000014072b3b5: pop      r15
0x000000014072b3b7: pop      rbp
0x000000014072b3b8: ret      
