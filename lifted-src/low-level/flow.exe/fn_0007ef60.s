; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef60-0x7efaf
0x000000014007ef60: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ef65: push     rbp
0x000000014007ef66: push     r15
0x000000014007ef68: push     r14
0x000000014007ef6a: push     r13
0x000000014007ef6c: push     r12
0x000000014007ef6e: push     rsi
0x000000014007ef6f: push     rdi
0x000000014007ef70: push     rbx
0x000000014007ef71: sub      rsp, 0x48
0x000000014007ef75: lea      rbp, [rdx + 0x80]
0x000000014007ef7c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007ef81: mov      bl, byte ptr [rbp + 0x3a7]
0x000000014007ef87: lea      rcx, [rbp + 0x330]
0x000000014007ef8e: call     0x140073e6d
0x000000014007ef93: mov      byte ptr [rbp + 0x3a6], bl
0x000000014007ef99: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007ef9e: add      rsp, 0x48
0x000000014007efa2: pop      rbx
0x000000014007efa3: pop      rdi
0x000000014007efa4: pop      rsi
0x000000014007efa5: pop      r12
0x000000014007efa7: pop      r13
0x000000014007efa9: pop      r14
0x000000014007efab: pop      r15
0x000000014007efad: pop      rbp
0x000000014007efae: ret      
