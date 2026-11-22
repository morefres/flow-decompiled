; instruction-faithful x86-64 fallback for flow.exe rva=0x499864-0x499941
0x0000000140499864: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499869: push     rbp
0x000000014049986a: push     r15
0x000000014049986c: push     r14
0x000000014049986e: push     r13
0x0000000140499870: push     r12
0x0000000140499872: push     rsi
0x0000000140499873: push     rdi
0x0000000140499874: push     rbx
0x0000000140499875: sub      rsp, 0xd8
0x000000014049987c: lea      rbp, [rdx + 0x80]
0x0000000140499883: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499889: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049988f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499895: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049989b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404998a1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404998aa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404998b3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404998bc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404998c4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404998cc: call     qword ptr [rip + 0x437e36]
0x00000001404998d2: mov      rcx, rax
0x00000001404998d5: xor      edx, edx
0x00000001404998d7: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404998de: call     qword ptr [rip + 0x437e1c]
0x00000001404998e4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404998ec: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404998f4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404998fd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499906: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049990f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499915: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049991b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499921: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499927: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049992d: add      rsp, 0xd8
0x0000000140499934: pop      rbx
0x0000000140499935: pop      rdi
0x0000000140499936: pop      rsi
0x0000000140499937: pop      r12
0x0000000140499939: pop      r13
0x000000014049993b: pop      r14
0x000000014049993d: pop      r15
0x000000014049993f: pop      rbp
0x0000000140499940: ret      
