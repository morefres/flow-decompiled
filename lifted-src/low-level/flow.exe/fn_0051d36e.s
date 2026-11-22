; instruction-faithful x86-64 fallback for flow.exe rva=0x51d36e-0x51d3dc
0x000000014051d36e: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d373: push     rbp
0x000000014051d374: push     r15
0x000000014051d376: push     r14
0x000000014051d378: push     r13
0x000000014051d37a: push     r12
0x000000014051d37c: push     rsi
0x000000014051d37d: push     rdi
0x000000014051d37e: push     rbx
0x000000014051d37f: sub      rsp, 0x38
0x000000014051d383: lea      rbp, [rdx + 0x80]
0x000000014051d38a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d38f: cmp      byte ptr [rbp + 0x619], 0
0x000000014051d396: mov      esi, dword ptr [rbp + 0x600]
0x000000014051d39c: je       0x14051d3b8
0x000000014051d39e: mov      byte ptr [rbp + 0x61b], 0
0x000000014051d3a5: mov      byte ptr [rbp + 0x61a], sil
0x000000014051d3ac: lea      rcx, [rbp + 0x300]
0x000000014051d3b3: call     0x1405074a1
0x000000014051d3b8: mov      byte ptr [rbp + 0x61b], 0
0x000000014051d3bf: mov      byte ptr [rbp + 0x61a], sil
0x000000014051d3c6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d3cb: add      rsp, 0x38
0x000000014051d3cf: pop      rbx
0x000000014051d3d0: pop      rdi
0x000000014051d3d1: pop      rsi
0x000000014051d3d2: pop      r12
0x000000014051d3d4: pop      r13
0x000000014051d3d6: pop      r14
0x000000014051d3d8: pop      r15
0x000000014051d3da: pop      rbp
0x000000014051d3db: ret      
