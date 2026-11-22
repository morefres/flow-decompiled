; instruction-faithful x86-64 fallback for flow.exe rva=0x5177b7-0x517806
0x00000001405177b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405177bc: push     rbp
0x00000001405177bd: push     r15
0x00000001405177bf: push     r14
0x00000001405177c1: push     r13
0x00000001405177c3: push     r12
0x00000001405177c5: push     rsi
0x00000001405177c6: push     rdi
0x00000001405177c7: push     rbx
0x00000001405177c8: sub      rsp, 0x58
0x00000001405177cc: lea      rbp, [rdx + 0x80]
0x00000001405177d3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405177d8: mov      bl, byte ptr [rbp + 0x5924]
0x00000001405177de: lea      rcx, [rbp + 0x52d0]
0x00000001405177e5: call     0x140038c3e
0x00000001405177ea: mov      byte ptr [rbp + 0x588c], bl
0x00000001405177f0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405177f5: add      rsp, 0x58
0x00000001405177f9: pop      rbx
0x00000001405177fa: pop      rdi
0x00000001405177fb: pop      rsi
0x00000001405177fc: pop      r12
0x00000001405177fe: pop      r13
0x0000000140517800: pop      r14
0x0000000140517802: pop      r15
0x0000000140517804: pop      rbp
0x0000000140517805: ret      
