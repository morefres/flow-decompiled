; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed97-0x7eddc
0x000000014007ed97: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ed9c: push     rbp
0x000000014007ed9d: push     r15
0x000000014007ed9f: push     r14
0x000000014007eda1: push     r13
0x000000014007eda3: push     r12
0x000000014007eda5: push     rsi
0x000000014007eda6: push     rdi
0x000000014007eda7: push     rbx
0x000000014007eda8: sub      rsp, 0x48
0x000000014007edac: lea      rbp, [rdx + 0x80]
0x000000014007edb3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007edb8: mov      rax, qword ptr [rbp + 0x398]
0x000000014007edbf: mov      byte ptr [rax + 0xc30], 2
0x000000014007edc6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007edcb: add      rsp, 0x48
0x000000014007edcf: pop      rbx
0x000000014007edd0: pop      rdi
0x000000014007edd1: pop      rsi
0x000000014007edd2: pop      r12
0x000000014007edd4: pop      r13
0x000000014007edd6: pop      r14
0x000000014007edd8: pop      r15
0x000000014007edda: pop      rbp
0x000000014007eddb: ret      
