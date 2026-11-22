; instruction-faithful x86-64 fallback for flow.exe rva=0x22cd77-0x22ce04
0x000000014022cd77: mov      qword ptr [rsp + 0x10], rdx
0x000000014022cd7c: push     rbp
0x000000014022cd7d: push     r15
0x000000014022cd7f: push     r14
0x000000014022cd81: push     r13
0x000000014022cd83: push     r12
0x000000014022cd85: push     rsi
0x000000014022cd86: push     rdi
0x000000014022cd87: push     rbx
0x000000014022cd88: sub      rsp, 0x38
0x000000014022cd8c: lea      rbp, [rdx + 0x80]
0x000000014022cd93: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022cd98: mov      bl, byte ptr [rbp + 0x927]
0x000000014022cd9e: cmp      byte ptr [rbp + 0x926], 0
0x000000014022cda5: je       0x14022cde5
0x000000014022cda7: mov      rdx, qword ptr [rbp + 0x8c8]
0x000000014022cdae: mov      r8d, 1
0x000000014022cdb4: mov      r9d, 1
0x000000014022cdba: mov      rcx, qword ptr [rbp + 0x910]
0x000000014022cdc1: call     0x14000a0f6
0x000000014022cdc6: and      bl, 1
0x000000014022cdc9: mov      byte ptr [rbp + 0x925], bl
0x000000014022cdcf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022cdd4: add      rsp, 0x38
0x000000014022cdd8: pop      rbx
0x000000014022cdd9: pop      rdi
0x000000014022cdda: pop      rsi
0x000000014022cddb: pop      r12
0x000000014022cddd: pop      r13
0x000000014022cddf: pop      r14
0x000000014022cde1: pop      r15
0x000000014022cde3: pop      rbp
0x000000014022cde4: ret      
0x000000014022cde5: and      bl, 1
0x000000014022cde8: mov      byte ptr [rbp + 0x925], bl
0x000000014022cdee: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022cdf3: add      rsp, 0x38
0x000000014022cdf7: pop      rbx
0x000000014022cdf8: pop      rdi
0x000000014022cdf9: pop      rsi
0x000000014022cdfa: pop      r12
0x000000014022cdfc: pop      r13
0x000000014022cdfe: pop      r14
0x000000014022ce00: pop      r15
0x000000014022ce02: pop      rbp
0x000000014022ce03: ret      
