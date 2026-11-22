; instruction-faithful x86-64 fallback for flow.exe rva=0x15a2ec-0x15a32c
0x000000014015a2ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014015a2f1: push     rbp
0x000000014015a2f2: push     r15
0x000000014015a2f4: push     r14
0x000000014015a2f6: push     r13
0x000000014015a2f8: push     r12
0x000000014015a2fa: push     rsi
0x000000014015a2fb: push     rdi
0x000000014015a2fc: push     rbx
0x000000014015a2fd: sub      rsp, 0x28
0x000000014015a301: lea      rbp, [rdx + 0x70]
0x000000014015a305: call     qword ptr [rip + 0x7773fd]
0x000000014015a30b: mov      rcx, rax
0x000000014015a30e: xor      edx, edx
0x000000014015a310: mov      r8, qword ptr [rbp - 0x10]
0x000000014015a314: call     qword ptr [rip + 0x7773e6]
0x000000014015a31a: nop      
0x000000014015a31b: add      rsp, 0x28
0x000000014015a31f: pop      rbx
0x000000014015a320: pop      rdi
0x000000014015a321: pop      rsi
0x000000014015a322: pop      r12
0x000000014015a324: pop      r13
0x000000014015a326: pop      r14
0x000000014015a328: pop      r15
0x000000014015a32a: pop      rbp
0x000000014015a32b: ret      
